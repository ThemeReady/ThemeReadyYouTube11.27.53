.class public final Lbap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbdh;

.field final b:Lbdh;

.field final c:Lbdh;

.field final d:Lbay;

.field public final e:Lpx;


# direct methods
.method constructor <init>(Lbdh;Lbdh;Lbdh;Lbay;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v0, Lbaq;

    invoke-direct {v0, p0}, Lbaq;-><init>(Lbap;)V

    invoke-static {v0}, Lbme;->a(Lbmi;)Lpx;

    move-result-object v0

    iput-object v0, p0, Lbap;->e:Lpx;

    .line 453
    iput-object p1, p0, Lbap;->a:Lbdh;

    .line 454
    iput-object p2, p0, Lbap;->b:Lbdh;

    .line 455
    iput-object p3, p0, Lbap;->c:Lbdh;

    .line 456
    iput-object p4, p0, Lbap;->d:Lbay;

    .line 457
    return-void
.end method
