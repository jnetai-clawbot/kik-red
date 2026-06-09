.class public Lkik/core/net/ServerDialogStanzaException;
.super Lkik/core/net/StanzaException;
.source "SourceFile"


# instance fields
.field private c:Lkik/core/net/outgoing/i;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkik/core/net/outgoing/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lkik/core/net/ServerDialogStanzaException;->c:Lkik/core/net/outgoing/i;

    return-void
.end method


# virtual methods
.method public final e()Lkik/core/net/outgoing/i;
    .locals 1

    iget-object v0, p0, Lkik/core/net/ServerDialogStanzaException;->c:Lkik/core/net/outgoing/i;

    return-object v0
.end method
