.class final Llwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p5, p0, Llwc;->e:I

    .line 36
    iput-object p1, p0, Llwc;->b:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Llwc;->a:Z

    .line 38
    iput-object p2, p0, Llwc;->d:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Llwc;->c:Ljava/lang/String;

    .line 40
    return-void
.end method
