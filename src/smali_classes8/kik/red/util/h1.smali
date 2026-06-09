.class public final synthetic Lkik/red/util/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/k1;

.field public final synthetic b:Lnq/a;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/k1;Lnq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/h1;->a:Lkik/red/chat/vm/k1;

    iput-object p2, p0, Lkik/red/util/h1;->b:Lnq/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/red/util/h1;->a:Lkik/red/chat/vm/k1;

    iget-object v1, p0, Lkik/red/util/h1;->b:Lnq/a;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkik/red/a0;->network_error:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    invoke-interface {v1}, Lnq/a;->call()V

    return-void
.end method
