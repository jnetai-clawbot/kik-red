.class final Landroidx/compose2/ui/text/platform/ComposeClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "URLSpanCache.android.kt"


# instance fields
.field private final link:Landroidx/compose2/ui/text/LinkAnnotation;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/text/LinkAnnotation;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose2/ui/text/LinkAnnotation;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose2/ui/text/LinkAnnotation;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose2/ui/text/LinkInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/text/platform/ComposeClickableSpan;->link:Landroidx/compose2/ui/text/LinkAnnotation;

    invoke-interface {v0, v1}, Landroidx/compose2/ui/text/LinkInteractionListener;->onClick(Landroidx/compose2/ui/text/LinkAnnotation;)V

    :cond_0
    return-void
.end method
