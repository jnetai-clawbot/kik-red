.class public final La1/r$a;
.super La1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()La1/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, La1/r;

    invoke-direct {v0, p0}, La1/r;-><init>(La1/r$a;)V

    return-object v0
.end method
