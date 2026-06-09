.class public final Lln/a1$d;
.super Lln/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lln/a1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln/a1$d;

    invoke-direct {v0}, Lln/a1$d;-><init>()V

    sput-object v0, Lln/a1$d;->c:Lln/a1$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "local"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lln/b1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
