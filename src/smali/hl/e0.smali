.class public final synthetic Lhl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lnq/c;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/profile/t;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/profile/t;)V
    .locals 0

    iput-object p1, p0, Lhl/e0;->a:Lkik/red/chat/vm/profile/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhl/e0;->a:Lkik/red/chat/vm/profile/t;

    check-cast p1, Lzb/c;

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/t;->na(Lkik/red/chat/vm/profile/t;Lzb/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhl/e0;->a:Lkik/red/chat/vm/profile/t;

    check-cast p1, Lbc/c;

    check-cast p2, Lzb/c;

    invoke-static {v0, p1, p2}, Lkik/red/chat/vm/profile/t;->sa(Lkik/red/chat/vm/profile/t;Lbc/c;Lzb/c;)V

    return-void
.end method
