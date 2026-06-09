.class public abstract Lcom/nytimes/android/external/cache3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nytimes/android/external/cache3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nytimes/android/external/cache3/j$a;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache3/j$a;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache3/j;->a:Lcom/nytimes/android/external/cache3/j;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/nytimes/android/external/cache3/j;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Lcom/nytimes/android/external/cache3/j;->a:Lcom/nytimes/android/external/cache3/j;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
