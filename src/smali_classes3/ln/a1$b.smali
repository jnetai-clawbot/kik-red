.class public final Lln/a1$b;
.super Lln/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lln/a1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln/a1$b;

    invoke-direct {v0}, Lln/a1$b;-><init>()V

    sput-object v0, Lln/a1$b;->c:Lln/a1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "internal"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lln/b1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
