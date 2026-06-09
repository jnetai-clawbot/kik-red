.class public final synthetic Lcom/parse/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmg/f;


# direct methods
.method public synthetic constructor <init>(Lmg/f;I)V
    .locals 0

    iput p2, p0, Lcom/parse/b;->a:I

    iput-object p1, p0, Lcom/parse/b;->b:Lmg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/parse/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/parse/b;->b:Lmg/f;

    invoke-static {v0}, Lcom/parse/Hoist;->a(Lmg/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lcom/parse/b;->b:Lmg/f;

    invoke-static {v0}, Lmg/f;->a(Lmg/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
