.class public final Lkik/core/net/outgoing/XmppIqResponse$Success;
.super Lkik/core/net/outgoing/XmppIqResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/outgoing/XmppIqResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkik/core/net/outgoing/XmppIqResponse<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/outgoing/XmppIqResponse;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lkik/core/net/outgoing/XmppIqResponse$Success;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/XmppIqResponse$Success;->a:Ljava/lang/Object;

    return-object v0
.end method
