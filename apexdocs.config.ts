import {defineMarkdownConfig} from "@cparra/apexdocs";

export default defineMarkdownConfig({
    sourceDir: "classes",
    targetDir: "docs",
    scope: ["public", "global"],
    linkingStrategy: "none",
    transformReferenceGuide: (ref) => {
        return {
            outputDocPath: 'README.md',
        };
    },
});
