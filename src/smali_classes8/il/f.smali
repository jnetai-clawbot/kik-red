.class public final synthetic Lil/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/gridvm/d;

.field public final synthetic b:Lzb/c;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/f;->a:Lkik/red/chat/vm/profile/gridvm/d;

    iput-object p2, p0, Lil/f;->b:Lzb/c;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lil/f;->a:Lkik/red/chat/vm/profile/gridvm/d;

    iget-object v1, p0, Lil/f;->b:Lzb/c;

    invoke-static {v0, v1}, Lkik/red/chat/vm/profile/gridvm/d;->ea(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;)V

    return-void
.end method
