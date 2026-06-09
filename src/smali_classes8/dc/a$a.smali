.class final Ldc/a$a;
.super Ldc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/b<",
        "Ldc/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0x32

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Ldc/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation

    if-gez p3, :cond_1

    if-lez p2, :cond_0

    new-instance p3, Ldc/a;

    invoke-direct {p3, p1, p2}, Ldc/a;-><init>(Ljava/lang/String;I)V

    return-object p3

    :cond_0
    new-instance p1, Lcom/kik/core/network/xmpp/jid/JidFormatException;

    const-string p2, "Bare JID expected, no domain found"

    invoke-direct {p1, p2}, Lcom/kik/core/network/xmpp/jid/JidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/kik/core/network/xmpp/jid/JidFormatException;

    const-string p2, "Bare JID expected, resource part found"

    invoke-direct {p1, p2}, Lcom/kik/core/network/xmpp/jid/JidFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
