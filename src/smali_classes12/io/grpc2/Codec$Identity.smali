.class public final Lio/grpc2/Codec$Identity;
.super Ljava/lang/Object;
.source "Codec.java"

# interfaces
.implements Lio/grpc2/Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identity"
.end annotation


# static fields
.field public static final NONE:Lio/grpc2/Codec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc2/Codec$Identity;

    invoke-direct {v0}, Lio/grpc2/Codec$Identity;-><init>()V

    sput-object v0, Lio/grpc2/Codec$Identity;->NONE:Lio/grpc2/Codec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method

.method public decompress(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public getMessageEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method
