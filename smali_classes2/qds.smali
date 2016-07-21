.class public final Lqds;
.super Llfz;
.source "SourceFile"


# instance fields
.field final b:Lqfv;

.field private final c:Lqdu;

.field private d:Llur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqfv;Ljava/lang/String;Lqdu;)V
    .locals 2

    .prologue
    .line 85
    const/16 v0, 0xd

    invoke-direct {p0, p1, p3, v0}, Llfz;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    new-instance v0, Lqdt;

    const-string v1, "List<SchemaMigration>"

    invoke-direct {v0, p0, v1}, Lqdt;-><init>(Lqds;Ljava/lang/String;)V

    iput-object v0, p0, Lqds;->d:Llur;

    .line 86
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfv;

    iput-object v0, p0, Lqds;->b:Lqfv;

    .line 87
    iput-object p4, p0, Lqds;->c:Lqdu;

    .line 88
    return-void
.end method


# virtual methods
.method protected final a(I)Llfy;
    .locals 1

    .prologue
    .line 110
    if-ltz p1, :cond_0

    const/16 v0, 0xd

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 111
    iget-object v0, p0, Lqds;->d:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfy;

    return-object v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Llfz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 124
    iget-object v0, p0, Lqds;->c:Lqdu;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lqds;->c:Lqdu;

    invoke-interface {v0}, Lqdu;->a()V

    .line 127
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lqds;->c:Lqdu;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lqds;->c:Lqdu;

    invoke-interface {v0, p1}, Lqdu;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 119
    :cond_0
    return-void
.end method
