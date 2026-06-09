.class final Lfi/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lfi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/f;

    invoke-direct {v0}, Lfi/f;-><init>()V

    sput-object v0, Lfi/f$a;->a:Lfi/f;

    return-void
.end method

.method static synthetic a()Lfi/f;
    .locals 1

    sget-object v0, Lfi/f$a;->a:Lfi/f;

    return-object v0
.end method
