.class public final Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ldc/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/b<",
            "Ldc/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/c$a;

    invoke-direct {v0}, Ldc/c$a;-><init>()V

    sput-object v0, Ldc/c;->c:Ldc/c$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/c;->a:Ljava/lang/String;

    return-void
.end method

.method static b(Ljava/lang/String;)Ldc/c;
    .locals 1

    sget-object v0, Ldc/c;->c:Ldc/c$a;

    invoke-virtual {v0, p0}, Lfc/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc/c;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ldc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation

    sget-object v0, Ldc/c;->c:Ldc/c$a;

    invoke-virtual {v0, p0}, Lfc/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldc/a;
    .locals 2

    iget-object v0, p0, Ldc/c;->a:Ljava/lang/String;

    const-string v1, "@"

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldc/a;->b(Ljava/lang/String;)Ldc/a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldc/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldc/c;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldc/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Ldc/c;->b:I

    :cond_0
    iget v0, p0, Ldc/c;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldc/c;->a:Ljava/lang/String;

    return-object v0
.end method
