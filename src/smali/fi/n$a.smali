.class final Lfi/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lfi/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/n;

    invoke-direct {v0}, Lfi/n;-><init>()V

    sput-object v0, Lfi/n$a;->a:Lfi/n;

    return-void
.end method

.method static synthetic a()Lfi/n;
    .locals 1

    sget-object v0, Lfi/n$a;->a:Lfi/n;

    return-object v0
.end method
