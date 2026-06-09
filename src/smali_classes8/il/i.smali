.class public final synthetic Lil/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/gridvm/d;

.field public final synthetic b:Lzb/c;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/i;->a:Lkik/red/chat/vm/profile/gridvm/d;

    iput-object p2, p0, Lil/i;->b:Lzb/c;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lil/i;->a:Lkik/red/chat/vm/profile/gridvm/d;

    iget-object v1, p0, Lil/i;->b:Lzb/c;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/profile/gridvm/d;->Z9(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;Ljava/util/ArrayList;)V

    return-void
.end method
