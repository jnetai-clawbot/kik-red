.class public final Lso/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lso/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lso/v$a;

    invoke-direct {v0}, Lso/v$a;-><init>()V

    sput-object v0, Lso/v$a;->a:Lso/v$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
