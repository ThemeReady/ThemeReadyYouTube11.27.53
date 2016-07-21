.class final Lwqg;
.super Lwqs;
.source "SourceFile"


# instance fields
.field private a:Lwqs;

.field private synthetic b:Lwqd;


# direct methods
.method public constructor <init>(Lwqd;Lwqs;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lwqg;->b:Lwqd;

    invoke-direct {p0}, Lwqs;-><init>()V

    .line 84
    iput-object p2, p0, Lwqg;->a:Lwqs;

    .line 85
    return-void
.end method


# virtual methods
.method public final b(Lwqo;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lwqg;->a:Lwqs;

    iget-object v1, p0, Lwqg;->b:Lwqd;

    invoke-virtual {v0, v1}, Lwqs;->b(Lwqo;)V

    .line 91
    return-void
.end method
