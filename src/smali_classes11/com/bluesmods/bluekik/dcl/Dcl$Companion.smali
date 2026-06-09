.class public final Lcom/bluesmods/bluekik/dcl/Dcl$Companion;
.super Ljava/lang/Object;
.source "Dcl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/dcl/Dcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/bluesmods/bluekik/dcl/Dcl$Companion;

.field public static final PLUGIN_VERSION:J = 0x4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bluesmods/bluekik/dcl/Dcl$Companion;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/dcl/Dcl$Companion;-><init>()V

    sput-object v0, Lcom/bluesmods/bluekik/dcl/Dcl$Companion;->$$INSTANCE:Lcom/bluesmods/bluekik/dcl/Dcl$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
