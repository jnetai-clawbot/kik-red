.class public final synthetic Llm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Llm/h;->a:I

    iput-object p1, p0, Llm/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Llm/h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget v0, p0, Llm/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llm/h;->c:Ljava/lang/Object;

    check-cast v0, Llm/j;

    iget-object v1, p0, Llm/h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Llm/j;->d(Llm/j;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Llm/h;->c:Ljava/lang/Object;

    check-cast v0, Lmm/b0;

    iget-object v1, p0, Llm/h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lmm/b0;->f(Lmm/b0;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
