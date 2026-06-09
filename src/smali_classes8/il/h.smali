.class public final synthetic Lil/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/gridvm/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzb/c;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/gridvm/d;Ljava/util/List;Lzb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/h;->a:Lkik/red/chat/vm/profile/gridvm/d;

    iput-object p2, p0, Lil/h;->b:Ljava/util/List;

    iput-object p3, p0, Lil/h;->c:Lzb/c;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lil/h;->a:Lkik/red/chat/vm/profile/gridvm/d;

    iget-object v1, p0, Lil/h;->b:Ljava/util/List;

    iget-object v2, p0, Lil/h;->c:Lzb/c;

    check-cast p1, Lbc/c;

    invoke-static {v0, v1, v2, p1}, Lkik/red/chat/vm/profile/gridvm/d;->ga(Lkik/red/chat/vm/profile/gridvm/d;Ljava/util/List;Lzb/c;Lbc/c;)V

    return-void
.end method
