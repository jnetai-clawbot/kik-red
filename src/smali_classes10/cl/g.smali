.class public final synthetic Lcl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/chats/search/j;

.field public final synthetic b:Ldc/a;

.field public final synthetic c:Luk/a$b;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/chats/search/j;Ldc/a;Luk/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/g;->a:Lkik/red/chat/vm/chats/search/j;

    iput-object p2, p0, Lcl/g;->b:Ldc/a;

    iput-object p3, p0, Lcl/g;->c:Luk/a$b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcl/g;->a:Lkik/red/chat/vm/chats/search/j;

    iget-object v1, p0, Lcl/g;->b:Ldc/a;

    iget-object v2, p0, Lcl/g;->c:Luk/a$b;

    check-cast p1, Lbc/c;

    invoke-static {v0, v1, v2, p1}, Lkik/red/chat/vm/chats/search/j;->V9(Lkik/red/chat/vm/chats/search/j;Ldc/a;Luk/a$b;Lbc/c;)V

    return-void
.end method
