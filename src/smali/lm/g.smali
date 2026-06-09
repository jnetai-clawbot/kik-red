.class public final synthetic Llm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llm/g;->a:I

    iput-object p1, p0, Llm/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Llm/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget v0, p0, Llm/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llm/g;->b:Ljava/lang/Object;

    check-cast v0, Llm/j;

    iget-object v1, p0, Llm/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Llm/j;->e(Llm/j;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Llm/g;->b:Ljava/lang/Object;

    check-cast v0, Lmm/n;

    iget-object v1, p0, Llm/g;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/f;

    invoke-static {v0, v1}, Lmm/n;->o(Lmm/n;Lkik/core/datatypes/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
