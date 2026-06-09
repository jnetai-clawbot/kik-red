.class public final synthetic Lj3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/b0$a;


# static fields
.field public static final synthetic a:Lj3/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/z;

    invoke-direct {v0}, Lj3/z;-><init>()V

    sput-object v0, Lj3/z;->a:Lj3/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget v0, Lj3/b0;->d:I

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
