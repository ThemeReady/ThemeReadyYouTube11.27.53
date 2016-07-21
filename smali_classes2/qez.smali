.class public final Lqez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lqez;->a:Landroid/database/Cursor;

    .line 20
    const-string v0, "player_response_proto"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqez;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method final a()Lnos;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lqez;->a:Landroid/database/Cursor;

    iget v2, p0, Lqez;->b:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lqez;->a:Landroid/database/Cursor;

    iget v2, p0, Lqez;->b:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 32
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lnos;->a([BJ)Lnos;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnos;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 39
    goto :goto_0
.end method
