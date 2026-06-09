.class public final Lkik/red/widget/ExploreView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/ExploreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/ExploreView$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lkik/red/widget/ExploreView$a;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/widget/ExploreView$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkik/red/widget/ExploreView$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkik/red/widget/ExploreView$a;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;I)Lkik/red/widget/ExploreView$a;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/widget/ExploreView$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkik/red/widget/ExploreView$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkik/red/widget/ExploreView$a;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;I)Lkik/red/widget/ExploreView$a;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/widget/ExploreView$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkik/red/widget/ExploreView$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkik/red/widget/ExploreView$a;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
