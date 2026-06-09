.class public final Lkik/red/widget/AnonymousRateChatFooter;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/AnonymousRateChatFooter$Companion;
    }
.end annotation


# static fields
.field public static final c:Lkik/red/widget/AnonymousRateChatFooter$Companion;


# instance fields
.field private a:J

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/widget/AnonymousRateChatFooter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/widget/AnonymousRateChatFooter$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/red/widget/AnonymousRateChatFooter;->c:Lkik/red/widget/AnonymousRateChatFooter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkik/red/widget/AnonymousRateChatFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lkik/red/widget/AnonymousRateChatFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/AnonymousRateChatFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static o(Lkik/red/widget/AnonymousRateChatFooter;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkik/red/widget/AnonymousRateChatFooter;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkik/red/t;->anonymous_rate_chat_footer_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p0, v0, v1, p1}, Lkik/red/util/u0;->q(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static final synthetic p(Lkik/red/widget/AnonymousRateChatFooter;J)V
    .locals 0

    iput-wide p1, p0, Lkik/red/widget/AnonymousRateChatFooter;->a:J

    return-void
.end method

.method public static final synthetic q(Lkik/red/widget/AnonymousRateChatFooter;I)V
    .locals 0

    iput p1, p0, Lkik/red/widget/AnonymousRateChatFooter;->b:I

    return-void
.end method

.method public static final r(Lkik/red/widget/AnonymousRateChatFooter;Z)V
    .locals 3

    iget v0, p0, Lkik/red/widget/AnonymousRateChatFooter;->b:I

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkik/red/widget/g;

    invoke-direct {v0, p0, p1}, Lkik/red/widget/g;-><init>(Lkik/red/widget/AnonymousRateChatFooter;Z)V

    iget-wide v1, p0, Lkik/red/widget/AnonymousRateChatFooter;->a:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
