.class final Lkp/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lip/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lip/a$b;
    .locals 1

    sget-object v0, Lip/a$b;->INTEGER:Lip/a$b;

    return-object v0
.end method

.method public final b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
