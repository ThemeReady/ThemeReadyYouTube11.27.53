.class public final Lmgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lmgx;


# direct methods
.method public constructor <init>(Lmgx;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lmgy;->c:Lmgx;

    .line 294
    return-void
.end method


# virtual methods
.method public final a()Lmgx;
    .locals 8

    .prologue
    .line 307
    new-instance v0, Lmgx;

    iget-object v1, p0, Lmgy;->c:Lmgx;

    .line 1023
    iget-object v1, v1, Lmgx;->a:Ljava/lang/String;

    .line 308
    iget-object v2, p0, Lmgy;->c:Lmgx;

    .line 2023
    iget-object v2, v2, Lmgx;->b:Ltah;

    .line 309
    iget-object v3, p0, Lmgy;->c:Lmgx;

    .line 3023
    iget-object v3, v3, Lmgx;->c:Luku;

    .line 310
    iget-object v4, p0, Lmgy;->c:Lmgx;

    .line 4023
    iget-object v4, v4, Lmgx;->d:Lvbk;

    .line 311
    iget-object v5, p0, Lmgy;->c:Lmgx;

    .line 5023
    iget-object v5, v5, Lmgx;->e:Ltca;

    .line 312
    iget-boolean v6, p0, Lmgy;->a:Z

    iget-boolean v7, p0, Lmgy;->b:Z

    invoke-direct/range {v0 .. v7}, Lmgx;-><init>(Ljava/lang/String;Ltah;Luku;Lvbk;Ltca;ZZ)V

    .line 307
    return-object v0
.end method
