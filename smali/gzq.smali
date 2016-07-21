.class public final Lgzq;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Lias;


# direct methods
.method constructor <init>(Lias;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgzq;->b:Lias;

    iput-object p2, p0, Lgzq;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lgzq;
    .locals 3

    new-instance v0, Lgzq;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lias;->a(Ljava/lang/String;Ljava/lang/Integer;)Lias;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgzq;-><init>(Lias;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lgzq;
    .locals 3

    new-instance v0, Lgzq;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lias;->a(Ljava/lang/String;Ljava/lang/Long;)Lias;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgzq;-><init>(Lias;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgzq;
    .locals 2

    new-instance v0, Lgzq;

    invoke-static {p0, p2}, Lias;->a(Ljava/lang/String;Ljava/lang/String;)Lias;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgzq;-><init>(Lias;Ljava/lang/Object;)V

    return-object v0
.end method
