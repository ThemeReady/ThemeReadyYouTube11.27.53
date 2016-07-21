.class final Loqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Loqa;


# direct methods
.method constructor <init>(Loqa;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Loqb;->a:Loqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxScreenAvailabilityChangedEvent(Lowm;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Loqb;->a:Loqa;

    .line 1039
    invoke-virtual {v0}, Loqa;->a()V

    .line 172
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Publishing entire routes on screen changed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Loqb;->a:Loqa;

    .line 1207
    iget-object v4, v4, Laen;->g:Laes;

    .line 174
    aput-object v4, v2, v3

    .line 173
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    return-void
.end method
