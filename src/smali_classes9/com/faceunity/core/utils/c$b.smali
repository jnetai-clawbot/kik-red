.class final Lcom/faceunity/core/utils/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/faceunity/core/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/utils/c;

    invoke-direct {v0}, Lcom/faceunity/core/utils/c;-><init>()V

    sput-object v0, Lcom/faceunity/core/utils/c$b;->a:Lcom/faceunity/core/utils/c;

    return-void
.end method

.method static synthetic a()Lcom/faceunity/core/utils/c;
    .locals 1

    sget-object v0, Lcom/faceunity/core/utils/c$b;->a:Lcom/faceunity/core/utils/c;

    return-object v0
.end method
