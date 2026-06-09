.class final Lcom/themeetgroup/config/di/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/themeetgroup/config/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/themeetgroup/config/di/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/themeetgroup/config/di/c;

    invoke-direct {v0}, Lcom/themeetgroup/config/di/c;-><init>()V

    sput-object v0, Lcom/themeetgroup/config/di/c$a;->a:Lcom/themeetgroup/config/di/c;

    return-void
.end method

.method static synthetic a()Lcom/themeetgroup/config/di/c;
    .locals 1

    sget-object v0, Lcom/themeetgroup/config/di/c$a;->a:Lcom/themeetgroup/config/di/c;

    return-object v0
.end method
