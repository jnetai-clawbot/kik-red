.class public final Landroidx/compose2/foundation/text/KeyMapping_androidKt;
.super Ljava/lang/Object;
.source "KeyMapping.android.kt"


# static fields
.field private static final platformDefaultKeyMapping:Landroidx/compose2/foundation/text/KeyMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/text/KeyMapping;

    sput-object v0, Landroidx/compose2/foundation/text/KeyMapping_androidKt;->platformDefaultKeyMapping:Landroidx/compose2/foundation/text/KeyMapping;

    return-void
.end method

.method public static final getPlatformDefaultKeyMapping()Landroidx/compose2/foundation/text/KeyMapping;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/KeyMapping_androidKt;->platformDefaultKeyMapping:Landroidx/compose2/foundation/text/KeyMapping;

    return-object v0
.end method
