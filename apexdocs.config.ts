import {defineMarkdownConfig} from "@cparra/apexdocs";

export default defineMarkdownConfig({
    sourceDir: "classes",
    targetDir: "docs",
    scope: ["public", "global"],
    transformReferenceGuide: (ref) => {
        return {
            outputDocPath: 'README.md',
            frontmatter: {
                layout: "default"
            }
        };
    },
});
