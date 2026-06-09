.class public final synthetic Lkik/red/chat/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:Lkik/red/chat/p;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/o;->a:Lkik/red/chat/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/o;->a:Lkik/red/chat/p;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/red/chat/p;->b(Lkik/red/chat/p;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
