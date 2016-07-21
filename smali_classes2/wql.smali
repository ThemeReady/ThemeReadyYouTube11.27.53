.class final Lwql;
.super Lwqs;
.source "SourceFile"


# instance fields
.field private a:Lwqs;

.field private b:Lwqo;


# direct methods
.method public constructor <init>(Lwqo;Lwqs;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lwqs;-><init>()V

    .line 112
    iput-object p2, p0, Lwql;->a:Lwqs;

    .line 113
    iput-object p1, p0, Lwql;->b:Lwqo;

    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lwqo;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lwql;->a:Lwqs;

    iget-object v1, p0, Lwql;->b:Lwqo;

    invoke-virtual {v0, v1}, Lwqs;->b(Lwqo;)V

    .line 118
    return-void
.end method
