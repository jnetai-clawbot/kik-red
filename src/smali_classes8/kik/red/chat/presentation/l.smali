.class public final synthetic Lkik/red/chat/presentation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/chat/presentation/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/presentation/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/presentation/l;->a:Lkik/red/chat/presentation/m;

    iput-object p2, p0, Lkik/red/chat/presentation/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/l;->a:Lkik/red/chat/presentation/m;

    iget-object v1, p0, Lkik/red/chat/presentation/l;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkik/red/chat/presentation/m;->j(Lkik/red/chat/presentation/m;Ljava/lang/String;)V

    return-void
.end method
