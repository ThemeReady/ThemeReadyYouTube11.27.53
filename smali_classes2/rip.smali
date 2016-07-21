.class final Lrip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Lnms;

.field final c:J

.field final d:J

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lnms;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lrip;->a:Ljava/lang/String;

    .line 148
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnms;

    iput-object v0, p0, Lrip;->b:[Lnms;

    .line 149
    iput-wide p3, p0, Lrip;->c:J

    .line 150
    iput-wide p5, p0, Lrip;->d:J

    .line 151
    iput-object p7, p0, Lrip;->e:Ljava/lang/String;

    .line 152
    return-void
.end method
