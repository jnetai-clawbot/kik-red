.class public final synthetic Lio/wondrous/sns/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;

.field public final synthetic b:Lio/wondrous/sns/rewards/TooltipData;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/rewards/TooltipData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/g0;->a:Lio/wondrous/sns/w3;

    iput-object p2, p0, Lio/wondrous/sns/g0;->b:Lio/wondrous/sns/rewards/TooltipData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/g0;->a:Lio/wondrous/sns/w3;

    iget-object v1, p0, Lio/wondrous/sns/g0;->b:Lio/wondrous/sns/rewards/TooltipData;

    invoke-static {v0, v1}, Lio/wondrous/sns/w3;->I1(Lio/wondrous/sns/w3;Lio/wondrous/sns/rewards/TooltipData;)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v0

    return-object v0
.end method
