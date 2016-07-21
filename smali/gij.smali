.class public abstract Lgij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrh;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lgix;

.field public final g:Lgqr;

.field public final h:I

.field public final i:Lgqp;


# direct methods
.method public constructor <init>(Lgqp;Lgqr;IILgix;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lgsi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqp;

    iput-object v0, p0, Lgij;->i:Lgqp;

    .line 121
    invoke-static {p2}, Lgsi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqr;

    iput-object v0, p0, Lgij;->g:Lgqr;

    .line 122
    iput p3, p0, Lgij;->d:I

    .line 123
    iput p4, p0, Lgij;->e:I

    .line 124
    iput-object p5, p0, Lgij;->f:Lgix;

    .line 125
    iput p6, p0, Lgij;->h:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
