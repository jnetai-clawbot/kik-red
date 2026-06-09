.class final Lfi/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lfi/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/o;

    invoke-direct {v0}, Lfi/o;-><init>()V

    sput-object v0, Lfi/o$a;->a:Lfi/o;

    return-void
.end method

.method static synthetic a()Lfi/o;
    .locals 1

    sget-object v0, Lfi/o$a;->a:Lfi/o;

    return-object v0
.end method
