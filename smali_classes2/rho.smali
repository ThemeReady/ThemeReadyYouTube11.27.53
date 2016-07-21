.class final Lrho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Lnms;

.field final c:J

.field final d:J

.field final e:Ljava/lang/String;

.field final f:Lrji;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lnms;JJLjava/lang/String;Lrji;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lrho;->a:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lrho;->b:[Lnms;

    .line 136
    iput-wide p3, p0, Lrho;->c:J

    .line 137
    iput-wide p5, p0, Lrho;->d:J

    .line 138
    iput-object p7, p0, Lrho;->e:Ljava/lang/String;

    .line 139
    iput-object p8, p0, Lrho;->f:Lrji;

    .line 140
    return-void
.end method
