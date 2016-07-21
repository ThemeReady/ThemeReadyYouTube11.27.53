.class public final Lsbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsp;


# instance fields
.field public final a:Lsbk;

.field public final b:Lsbg;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lsbc;->c:I

    .line 86
    new-instance v0, Lsbk;

    invoke-direct {v0}, Lsbk;-><init>()V

    iput-object v0, p0, Lsbc;->a:Lsbk;

    .line 87
    new-instance v0, Lsbg;

    invoke-direct {v0}, Lsbg;-><init>()V

    iput-object v0, p0, Lsbc;->b:Lsbg;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1107
    new-instance v2, Lsbb;

    iget v3, p0, Lsbc;->c:I

    iget-object v0, p0, Lsbc;->a:Lsbk;

    invoke-virtual {v0}, Lsbk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbj;

    iget-object v1, p0, Lsbc;->b:Lsbg;

    invoke-virtual {v1}, Lsbg;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbf;

    .line 2017
    invoke-direct {v2, v3, v0, v1}, Lsbb;-><init>(ILsbj;Lsbf;)V

    .line 78
    return-object v2
.end method
