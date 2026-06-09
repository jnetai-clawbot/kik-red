.class public final Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;
.super Ljava/lang/Object;
.source "Inspectable.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/tooling/CompositionDataRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;

    invoke-direct {v0}, Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;->$$INSTANCE:Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose2/ui/tooling/CompositionDataRecord;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/tooling/CompositionDataRecordImpl;

    invoke-direct {v0}, Landroidx/compose2/ui/tooling/CompositionDataRecordImpl;-><init>()V

    check-cast v0, Landroidx/compose2/ui/tooling/CompositionDataRecord;

    return-object v0
.end method
