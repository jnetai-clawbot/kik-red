.class public final Lcom/kik/modules/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/kik/modules/e;->a:I

    iput-object p1, p0, Lcom/kik/modules/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/modules/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kik/modules/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/ads/interstitials/InterstitialsEmitter;

    invoke-direct {v0}, Lkik/red/ads/interstitials/InterstitialsEmitter;-><init>()V

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/kik/modules/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/modules/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkik/red/KikTracer;

    invoke-static {}, Lp8/b;->b()Lp8/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/KikTracer;-><init>(Lp8/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
