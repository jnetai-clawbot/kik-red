.class abstract Ldc/b;
.super Lfc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/a<",
        "Ljava/lang/String;",
        "TJ;>;"
    }
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfc/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2f

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ldc/b;->c(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract c(Ljava/lang/String;II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)TJ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation
.end method
