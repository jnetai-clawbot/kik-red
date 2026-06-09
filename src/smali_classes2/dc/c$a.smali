.class final Ldc/c$a;
.super Ldc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/b<",
        "Ldc/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Ldc/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation

    const-string v0, "Local JID expected, resource part found"

    if-gez p3, :cond_1

    if-gez p2, :cond_0

    new-instance p2, Ldc/c;

    invoke-direct {p2, p1}, Ldc/c;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p1, Lcom/kik/core/network/xmpp/jid/JidFormatException;

    invoke-direct {p1, v0}, Lcom/kik/core/network/xmpp/jid/JidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/kik/core/network/xmpp/jid/JidFormatException;

    invoke-direct {p1, v0}, Lcom/kik/core/network/xmpp/jid/JidFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
