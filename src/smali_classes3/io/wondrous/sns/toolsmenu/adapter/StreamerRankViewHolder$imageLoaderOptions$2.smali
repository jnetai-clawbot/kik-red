.class final Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder$imageLoaderOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lio/wondrous/sns/toolsmenu/adapter/OnMenuItemClickListener;Lio/wondrous/sns/u4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/u4$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/wondrous/sns/u4$a;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lio/wondrous/sns/u4$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder$imageLoaderOptions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder$imageLoaderOptions$2;

    invoke-direct {v0}, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder$imageLoaderOptions$2;-><init>()V

    sput-object v0, Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder$imageLoaderOptions$2;->a:Lio/wondrous/sns/toolsmenu/adapter/StreamerRankViewHolder$imageLoaderOptions$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lio/wondrous/sns/u4$a;->b()Lio/wondrous/sns/u4$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->i()Lio/wondrous/sns/u4$a$a;

    sget v1, Luh/g;->sns_levels_badge_placeholder_inset:I

    invoke-virtual {v0, v1}, Lio/wondrous/sns/u4$a$a;->k(I)Lio/wondrous/sns/u4$a$a;

    invoke-virtual {v0}, Lio/wondrous/sns/u4$a$a;->g()Lio/wondrous/sns/u4$a;

    move-result-object v0

    return-object v0
.end method
