.class public final synthetic Lhl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkik/red/chat/vm/profile/b;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lhl/m;->a:I

    iput-object p1, p0, Lhl/m;->c:Lkik/red/chat/vm/profile/b;

    iput-object p2, p0, Lhl/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lhl/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhl/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhl/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhl/m;->c:Lkik/red/chat/vm/profile/b;

    check-cast v0, Lkik/red/chat/vm/profile/l;

    iget-object v1, p0, Lhl/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lhl/m;->d:Ljava/lang/Object;

    check-cast v2, Lzb/c;

    iget-object v3, p0, Lhl/m;->e:Ljava/lang/Object;

    check-cast v3, Lkik/core/datatypes/n;

    invoke-static {v0, v1, v2, v3}, Lkik/red/chat/vm/profile/l;->ya(Lkik/red/chat/vm/profile/l;Ljava/lang/String;Lzb/c;Lkik/core/datatypes/n;)V

    return-void

    :goto_0
    iget-object v0, p0, Lhl/m;->c:Lkik/red/chat/vm/profile/b;

    check-cast v0, Lkik/red/chat/vm/profile/t;

    iget-object v1, p0, Lhl/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lhl/m;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhl/m;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkik/red/chat/vm/profile/t;->va(Lkik/red/chat/vm/profile/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
