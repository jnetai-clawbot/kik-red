.class public Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/i18n/LocalizedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "FilteredArguments"
.end annotation


# instance fields
.field protected a:[Ljava/lang/Object;

.field protected b:[Ljava/lang/Object;

.field protected c:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->a:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->b:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/bouncycastle/i18n/LocalizedMessage$FilteredArguments;->c:[Ljava/lang/Object;

    return-void
.end method
