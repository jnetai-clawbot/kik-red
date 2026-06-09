.class public final synthetic Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw0/a;->a:I

    iput-object p1, p0, Lw0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, Lw0/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/nativeAds/a/c;

    invoke-static {v0}, Lcom/applovin/impl/mediation/nativeAds/a/c;->b(Lcom/applovin/impl/mediation/nativeAds/a/c;)Z

    move-result v0

    return v0

    :goto_0
    iget-object v0, p0, Lw0/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    invoke-static {v0}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->a(Lio/wondrous/sns/ui/views/SnsStreamStatsView;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
