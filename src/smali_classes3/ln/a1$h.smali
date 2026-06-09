.class public final Lln/a1$h;
.super Lln/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lln/a1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln/a1$h;

    invoke-direct {v0}, Lln/a1$h;-><init>()V

    sput-object v0, Lln/a1$h;->c:Lln/a1$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "public"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lln/b1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
