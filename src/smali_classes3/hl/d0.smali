.class public final synthetic Lhl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/t;

.field public final synthetic b:Lbc/c;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/t;Lbc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/d0;->a:Lkik/red/chat/vm/profile/t;

    iput-object p2, p0, Lhl/d0;->b:Lbc/c;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhl/d0;->a:Lkik/red/chat/vm/profile/t;

    iget-object v1, p0, Lhl/d0;->b:Lbc/c;

    check-cast p1, Ldc/a;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/profile/t;->xa(Lkik/red/chat/vm/profile/t;Lbc/c;Ldc/a;)V

    return-void
.end method
